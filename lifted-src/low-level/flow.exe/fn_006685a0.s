; instruction-faithful x86-64 fallback for flow.exe rva=0x6685a0-0x6685cf
0x00000001406685a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406685a5: push     rbp
0x00000001406685a6: push     r15
0x00000001406685a8: push     r14
0x00000001406685aa: push     rsi
0x00000001406685ab: push     rdi
0x00000001406685ac: push     rbx
0x00000001406685ad: sub      rsp, 0x28
0x00000001406685b1: lea      rbp, [rdx + 0x70]
0x00000001406685b5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406685b9: mov      dl, byte ptr [rbp - 1]
0x00000001406685bc: call     0x140507672
0x00000001406685c1: nop      
0x00000001406685c2: add      rsp, 0x28
0x00000001406685c6: pop      rbx
0x00000001406685c7: pop      rdi
0x00000001406685c8: pop      rsi
0x00000001406685c9: pop      r14
0x00000001406685cb: pop      r15
0x00000001406685cd: pop      rbp
0x00000001406685ce: ret      
