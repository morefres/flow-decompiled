; instruction-faithful x86-64 fallback for flow.exe rva=0x771ad0-0x771b10
0x0000000140771ad0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771ad5: push     rbp
0x0000000140771ad6: push     r15
0x0000000140771ad8: push     r14
0x0000000140771ada: push     r13
0x0000000140771adc: push     r12
0x0000000140771ade: push     rsi
0x0000000140771adf: push     rdi
0x0000000140771ae0: push     rbx
0x0000000140771ae1: sub      rsp, 0x28
0x0000000140771ae5: lea      rbp, [rdx + 0x80]
0x0000000140771aec: lea      rcx, [rbp + 0xb8]
0x0000000140771af3: call     0x140772220
0x0000000140771af8: mov      byte ptr [rbp + 0x286], 1
0x0000000140771aff: add      rsp, 0x28
0x0000000140771b03: pop      rbx
0x0000000140771b04: pop      rdi
0x0000000140771b05: pop      rsi
0x0000000140771b06: pop      r12
0x0000000140771b08: pop      r13
0x0000000140771b0a: pop      r14
0x0000000140771b0c: pop      r15
0x0000000140771b0e: pop      rbp
0x0000000140771b0f: ret      
