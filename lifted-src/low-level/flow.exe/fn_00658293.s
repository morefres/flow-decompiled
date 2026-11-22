; instruction-faithful x86-64 fallback for flow.exe rva=0x658293-0x6582ec
0x0000000140658293: mov      qword ptr [rsp + 0x10], rdx
0x0000000140658298: push     rbp
0x0000000140658299: push     r15
0x000000014065829b: push     r14
0x000000014065829d: push     r13
0x000000014065829f: push     r12
0x00000001406582a1: push     rsi
0x00000001406582a2: push     rdi
0x00000001406582a3: push     rbx
0x00000001406582a4: sub      rsp, 0x48
0x00000001406582a8: lea      rbp, [rdx + 0x80]
0x00000001406582af: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001406582b4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001406582b9: mov      edx, 8
0x00000001406582be: mov      r8d, 8
0x00000001406582c4: mov      r9d, 0x20
0x00000001406582ca: xor      ecx, ecx
0x00000001406582cc: call     0x14000a0f6
0x00000001406582d1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001406582d6: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001406582db: add      rsp, 0x48
0x00000001406582df: pop      rbx
0x00000001406582e0: pop      rdi
0x00000001406582e1: pop      rsi
0x00000001406582e2: pop      r12
0x00000001406582e4: pop      r13
0x00000001406582e6: pop      r14
0x00000001406582e8: pop      r15
0x00000001406582ea: pop      rbp
0x00000001406582eb: ret      
