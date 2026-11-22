; instruction-faithful x86-64 fallback for flow.exe rva=0x6218d4-0x621917
0x00000001406218d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406218d9: push     rbp
0x00000001406218da: push     rsi
0x00000001406218db: push     rdi
0x00000001406218dc: push     rbx
0x00000001406218dd: sub      rsp, 0x28
0x00000001406218e1: lea      rbp, [rdx + 0x30]
0x00000001406218e5: call     qword ptr [rip + 0x2afe1d]
0x00000001406218eb: mov      rcx, rax
0x00000001406218ee: xor      edx, edx
0x00000001406218f0: mov      r8, qword ptr [rbp - 0x10]
0x00000001406218f4: call     qword ptr [rip + 0x2afe06]
0x00000001406218fa: mov      rax, qword ptr [rbp - 8]
0x00000001406218fe: lock dec qword ptr [rax]
0x0000000140621902: jne      0x14062190e
0x0000000140621904: mov      rcx, qword ptr [rbp - 8]
0x0000000140621908: call     0x1406206cb
0x000000014062190d: nop      
0x000000014062190e: add      rsp, 0x28
0x0000000140621912: pop      rbx
0x0000000140621913: pop      rdi
0x0000000140621914: pop      rsi
0x0000000140621915: pop      rbp
0x0000000140621916: ret      
