; instruction-faithful x86-64 fallback for flow.exe rva=0x6214a4-0x6214d2
0x00000001406214a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406214a9: push     rbp
0x00000001406214aa: push     r14
0x00000001406214ac: push     rsi
0x00000001406214ad: push     rdi
0x00000001406214ae: push     rbx
0x00000001406214af: sub      rsp, 0x30
0x00000001406214b3: lea      rbp, [rdx + 0x80]
0x00000001406214ba: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406214be: mov      dl, byte ptr [rbp - 9]
0x00000001406214c1: call     0x140507672
0x00000001406214c6: nop      
0x00000001406214c7: add      rsp, 0x30
0x00000001406214cb: pop      rbx
0x00000001406214cc: pop      rdi
0x00000001406214cd: pop      rsi
0x00000001406214ce: pop      r14
0x00000001406214d0: pop      rbp
0x00000001406214d1: ret      
