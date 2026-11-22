; instruction-faithful x86-64 fallback for flow.exe rva=0x19ff76-0x19ffa9
0x000000014019ff76: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ff7b: push     rbp
0x000000014019ff7c: push     r15
0x000000014019ff7e: push     r14
0x000000014019ff80: push     rsi
0x000000014019ff81: push     rdi
0x000000014019ff82: push     rbx
0x000000014019ff83: sub      rsp, 0x38
0x000000014019ff87: lea      rbp, [rdx + 0x80]
0x000000014019ff8e: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014019ff95: mov      byte ptr [rax + 0x1310], 2
0x000000014019ff9c: add      rsp, 0x38
0x000000014019ffa0: pop      rbx
0x000000014019ffa1: pop      rdi
0x000000014019ffa2: pop      rsi
0x000000014019ffa3: pop      r14
0x000000014019ffa5: pop      r15
0x000000014019ffa7: pop      rbp
0x000000014019ffa8: ret      
