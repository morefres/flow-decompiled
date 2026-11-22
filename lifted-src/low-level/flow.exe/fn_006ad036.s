; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad036-0x6ad079
0x00000001406ad036: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad03b: push     rbp
0x00000001406ad03c: push     r15
0x00000001406ad03e: push     r14
0x00000001406ad040: push     r13
0x00000001406ad042: push     r12
0x00000001406ad044: push     rsi
0x00000001406ad045: push     rdi
0x00000001406ad046: push     rbx
0x00000001406ad047: sub      rsp, 0x58
0x00000001406ad04b: lea      rbp, [rdx + 0x80]
0x00000001406ad052: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad057: lea      rcx, [rbp + 0x940]
0x00000001406ad05e: call     0x1406af816
0x00000001406ad063: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad068: add      rsp, 0x58
0x00000001406ad06c: pop      rbx
0x00000001406ad06d: pop      rdi
0x00000001406ad06e: pop      rsi
0x00000001406ad06f: pop      r12
0x00000001406ad071: pop      r13
0x00000001406ad073: pop      r14
0x00000001406ad075: pop      r15
0x00000001406ad077: pop      rbp
0x00000001406ad078: ret      
