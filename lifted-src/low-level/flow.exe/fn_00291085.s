; instruction-faithful x86-64 fallback for flow.exe rva=0x291085-0x2910b0
0x0000000140291085: mov      qword ptr [rsp + 0x10], rdx
0x000000014029108a: push     rbp
0x000000014029108b: push     rsi
0x000000014029108c: sub      rsp, 0x28
0x0000000140291090: lea      rbp, [rdx + 0x80]
0x0000000140291097: mov      rax, qword ptr [rbp + 0x6e8]
0x000000014029109e: mov      qword ptr [rax + 0x770], 0
0x00000001402910a9: add      rsp, 0x28
0x00000001402910ad: pop      rsi
0x00000001402910ae: pop      rbp
0x00000001402910af: ret      
