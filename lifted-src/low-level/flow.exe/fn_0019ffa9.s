; instruction-faithful x86-64 fallback for flow.exe rva=0x19ffa9-0x19ffed
0x000000014019ffa9: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ffae: push     rbp
0x000000014019ffaf: push     r15
0x000000014019ffb1: push     r14
0x000000014019ffb3: push     rsi
0x000000014019ffb4: push     rdi
0x000000014019ffb5: push     rbx
0x000000014019ffb6: sub      rsp, 0x38
0x000000014019ffba: lea      rbp, [rdx + 0x80]
0x000000014019ffc1: mov      rax, qword ptr [rbp + 0x768]
0x000000014019ffc8: mov      byte ptr [rax], 2
0x000000014019ffcb: mov      qword ptr [rbp + 0x798], rax
0x000000014019ffd2: mov      rax, qword ptr [rbp + 0x728]
0x000000014019ffd9: mov      qword ptr [rbp + 0x790], rax
0x000000014019ffe0: add      rsp, 0x38
0x000000014019ffe4: pop      rbx
0x000000014019ffe5: pop      rdi
0x000000014019ffe6: pop      rsi
0x000000014019ffe7: pop      r14
0x000000014019ffe9: pop      r15
0x000000014019ffeb: pop      rbp
0x000000014019ffec: ret      
