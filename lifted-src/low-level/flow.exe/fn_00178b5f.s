; instruction-faithful x86-64 fallback for flow.exe rva=0x178b5f-0x178bb0
0x0000000140178b5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178b64: push     rbp
0x0000000140178b65: push     r15
0x0000000140178b67: push     r14
0x0000000140178b69: push     rsi
0x0000000140178b6a: push     rdi
0x0000000140178b6b: push     rbx
0x0000000140178b6c: sub      rsp, 0x38
0x0000000140178b70: lea      rbp, [rdx + 0x80]
0x0000000140178b77: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140178b7e: mov      rdx, qword ptr [rbp + 0x798]
0x0000000140178b85: mov      r8d, 1
0x0000000140178b8b: mov      r9d, 1
0x0000000140178b91: call     0x14000a0f6
0x0000000140178b96: lea      rcx, [rbp + 0x468]
0x0000000140178b9d: call     0x140037500
0x0000000140178ba2: nop      
0x0000000140178ba3: add      rsp, 0x38
0x0000000140178ba7: pop      rbx
0x0000000140178ba8: pop      rdi
0x0000000140178ba9: pop      rsi
0x0000000140178baa: pop      r14
0x0000000140178bac: pop      r15
0x0000000140178bae: pop      rbp
0x0000000140178baf: ret      
