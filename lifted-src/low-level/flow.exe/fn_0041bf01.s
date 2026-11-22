; instruction-faithful x86-64 fallback for flow.exe rva=0x41bf01-0x41bf52
0x000000014041bf01: mov      qword ptr [rsp + 0x10], rdx
0x000000014041bf06: push     rbp
0x000000014041bf07: push     r15
0x000000014041bf09: push     r14
0x000000014041bf0b: push     r13
0x000000014041bf0d: push     r12
0x000000014041bf0f: push     rsi
0x000000014041bf10: push     rdi
0x000000014041bf11: push     rbx
0x000000014041bf12: sub      rsp, 0x38
0x000000014041bf16: lea      rbp, [rdx + 0x80]
0x000000014041bf1d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041bf22: cmp      byte ptr [rbp + 0xf18], 2
0x000000014041bf29: je       0x14041bf3c
0x000000014041bf2b: mov      cl, byte ptr [rbp + 0xf18]
0x000000014041bf31: mov      dl, byte ptr [rbp + 0xf00]
0x000000014041bf37: call     0x14080e26b
0x000000014041bf3c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041bf41: add      rsp, 0x38
0x000000014041bf45: pop      rbx
0x000000014041bf46: pop      rdi
0x000000014041bf47: pop      rsi
0x000000014041bf48: pop      r12
0x000000014041bf4a: pop      r13
0x000000014041bf4c: pop      r14
0x000000014041bf4e: pop      r15
0x000000014041bf50: pop      rbp
0x000000014041bf51: ret      
