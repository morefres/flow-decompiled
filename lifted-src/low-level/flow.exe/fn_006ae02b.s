; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae02b-0x6ae081
0x00000001406ae02b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae030: push     rbp
0x00000001406ae031: push     r15
0x00000001406ae033: push     r14
0x00000001406ae035: push     r13
0x00000001406ae037: push     r12
0x00000001406ae039: push     rsi
0x00000001406ae03a: push     rdi
0x00000001406ae03b: push     rbx
0x00000001406ae03c: sub      rsp, 0x58
0x00000001406ae040: lea      rbp, [rdx + 0x80]
0x00000001406ae047: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae04c: mov      rcx, qword ptr [rbp + 0xbe0]
0x00000001406ae053: mov      rdx, qword ptr [rbp + 0xbe8]
0x00000001406ae05a: mov      r8d, 1
0x00000001406ae060: mov      r9d, 1
0x00000001406ae066: call     0x14000a0f6
0x00000001406ae06b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae070: add      rsp, 0x58
0x00000001406ae074: pop      rbx
0x00000001406ae075: pop      rdi
0x00000001406ae076: pop      rsi
0x00000001406ae077: pop      r12
0x00000001406ae079: pop      r13
0x00000001406ae07b: pop      r14
0x00000001406ae07d: pop      r15
0x00000001406ae07f: pop      rbp
0x00000001406ae080: ret      
