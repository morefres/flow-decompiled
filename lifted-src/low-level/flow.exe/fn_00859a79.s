; instruction-faithful x86-64 fallback for flow.exe rva=0x859a79-0x859ab0
0x0000000140859a79: mov      qword ptr [rsp + 0x10], rdx
0x0000000140859a7e: push     rbp
0x0000000140859a7f: push     r15
0x0000000140859a81: push     r14
0x0000000140859a83: push     r13
0x0000000140859a85: push     r12
0x0000000140859a87: push     rsi
0x0000000140859a88: push     rdi
0x0000000140859a89: push     rbx
0x0000000140859a8a: sub      rsp, 0x38
0x0000000140859a8e: lea      rbp, [rdx + 0x80]
0x0000000140859a95: lea      rcx, [rbp - 0x40]
0x0000000140859a99: call     0x140850be5
0x0000000140859a9e: nop      
0x0000000140859a9f: add      rsp, 0x38
0x0000000140859aa3: pop      rbx
0x0000000140859aa4: pop      rdi
0x0000000140859aa5: pop      rsi
0x0000000140859aa6: pop      r12
0x0000000140859aa8: pop      r13
0x0000000140859aaa: pop      r14
0x0000000140859aac: pop      r15
0x0000000140859aae: pop      rbp
0x0000000140859aaf: ret      
