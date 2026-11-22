; instruction-faithful x86-64 fallback for flow.exe rva=0x19adae-0x19adfa
0x000000014019adae: mov      qword ptr [rsp + 0x10], rdx
0x000000014019adb3: push     rbp
0x000000014019adb4: push     r15
0x000000014019adb6: push     r14
0x000000014019adb8: push     r13
0x000000014019adba: push     r12
0x000000014019adbc: push     rsi
0x000000014019adbd: push     rdi
0x000000014019adbe: push     rbx
0x000000014019adbf: sub      rsp, 0x38
0x000000014019adc3: lea      rbp, [rdx + 0x80]
0x000000014019adca: mov      rax, qword ptr [rbp + 0x758]
0x000000014019add1: mov      byte ptr [rax], 2
0x000000014019add4: mov      qword ptr [rbp + 0x738], rax
0x000000014019addb: mov      rax, qword ptr [rbp + 0x748]
0x000000014019ade2: mov      qword ptr [rbp + 0x730], rax
0x000000014019ade9: add      rsp, 0x38
0x000000014019aded: pop      rbx
0x000000014019adee: pop      rdi
0x000000014019adef: pop      rsi
0x000000014019adf0: pop      r12
0x000000014019adf2: pop      r13
0x000000014019adf4: pop      r14
0x000000014019adf6: pop      r15
0x000000014019adf8: pop      rbp
0x000000014019adf9: ret      
