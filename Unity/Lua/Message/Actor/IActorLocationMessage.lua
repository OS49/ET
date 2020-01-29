-- Generated by CSharp.lua Compiler
local System = System
System.namespace("DCET.Hotfix", function (namespace)
  -- 客户端发送actor消息
  namespace.interface("IActorLocationMessage", function ()
    return {
      __inherits__ = function (out)
        return {
          out.DCET.Hotfix.IActorRequest
        }
      end
    }
  end)

  -- 客户端发送actor rpc消息
  namespace.interface("IActorLocationRequest", function ()
    return {
      __inherits__ = function (out)
        return {
          out.DCET.Hotfix.IActorRequest
        }
      end
    }
  end)

  namespace.interface("IActorLocationResponse", function ()
    return {
      __inherits__ = function (out)
        return {
          out.DCET.Hotfix.IActorResponse
        }
      end
    }
  end)
end)