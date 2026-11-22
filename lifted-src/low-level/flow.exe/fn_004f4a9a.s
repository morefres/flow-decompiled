; instruction-faithful x86-64 fallback for flow.exe rva=0x4f4a9a-0x4f4ade
0x00000001404f4a9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f4a9f: push     rbp
0x00000001404f4aa0: push     r15
0x00000001404f4aa2: push     r14
0x00000001404f4aa4: push     r13
0x00000001404f4aa6: push     r12
0x00000001404f4aa8: push     rsi
0x00000001404f4aa9: push     rdi
0x00000001404f4aaa: push     rbx
0x00000001404f4aab: sub      rsp, 0x28
0x00000001404f4aaf: lea      rbp, [rdx + 0x80]
0x00000001404f4ab6: cmp      byte ptr [rbp + 0x113f], 0
0x00000001404f4abd: jne      0x1404f4ad0
0x00000001404f4abf: add      rsp, 0x28
0x00000001404f4ac3: pop      rbx
0x00000001404f4ac4: pop      rdi
0x00000001404f4ac5: pop      rsi
0x00000001404f4ac6: pop      r12
0x00000001404f4ac8: pop      r13
0x00000001404f4aca: pop      r14
0x00000001404f4acc: pop      r15
0x00000001404f4ace: pop      rbp
0x00000001404f4acf: ret      
0x00000001404f4ad0: mov      rcx, qword ptr [rbp + 0x1110]
0x00000001404f4ad7: call     0x1404f6154
0x00000001404f4adc: jmp      0x1404f4abf
