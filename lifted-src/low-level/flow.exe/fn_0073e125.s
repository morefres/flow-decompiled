; instruction-faithful x86-64 fallback for flow.exe rva=0x73e125-0x73e151
0x000000014073e125: mov      qword ptr [rsp + 0x10], rdx
0x000000014073e12a: push     rbp
0x000000014073e12b: push     rsi
0x000000014073e12c: sub      rsp, 0x28
0x000000014073e130: lea      rbp, [rdx + 0x30]
0x000000014073e134: call     qword ptr [rip + 0x1935ce]
0x000000014073e13a: mov      rcx, rax
0x000000014073e13d: xor      edx, edx
0x000000014073e13f: mov      r8, qword ptr [rbp - 8]
0x000000014073e143: call     qword ptr [rip + 0x1935b7]
0x000000014073e149: nop      
0x000000014073e14a: add      rsp, 0x28
0x000000014073e14e: pop      rsi
0x000000014073e14f: pop      rbp
0x000000014073e150: ret      
