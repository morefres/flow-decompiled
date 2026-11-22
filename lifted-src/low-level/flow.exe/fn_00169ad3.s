; instruction-faithful x86-64 fallback for flow.exe rva=0x169ad3-0x169b0c
0x0000000140169ad3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140169ad8: push     rbp
0x0000000140169ad9: push     r15
0x0000000140169adb: push     r14
0x0000000140169add: push     rsi
0x0000000140169ade: push     rdi
0x0000000140169adf: push     rbx
0x0000000140169ae0: sub      rsp, 0x38
0x0000000140169ae4: lea      rbp, [rdx + 0x80]
0x0000000140169aeb: mov      rax, qword ptr [rbp + 0x808]
0x0000000140169af2: lea      rcx, [rax + 0xc58]
0x0000000140169af9: call     0x140038c3e
0x0000000140169afe: nop      
0x0000000140169aff: add      rsp, 0x38
0x0000000140169b03: pop      rbx
0x0000000140169b04: pop      rdi
0x0000000140169b05: pop      rsi
0x0000000140169b06: pop      r14
0x0000000140169b08: pop      r15
0x0000000140169b0a: pop      rbp
0x0000000140169b0b: ret      
