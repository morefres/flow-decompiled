; instruction-faithful x86-64 fallback for flow.exe rva=0x41bf52-0x41bf9e
0x000000014041bf52: mov      qword ptr [rsp + 0x10], rdx
0x000000014041bf57: push     rbp
0x000000014041bf58: push     r15
0x000000014041bf5a: push     r14
0x000000014041bf5c: push     r13
0x000000014041bf5e: push     r12
0x000000014041bf60: push     rsi
0x000000014041bf61: push     rdi
0x000000014041bf62: push     rbx
0x000000014041bf63: sub      rsp, 0x38
0x000000014041bf67: lea      rbp, [rdx + 0x80]
0x000000014041bf6e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041bf73: cmp      byte ptr [rbp + 0xf16], 0
0x000000014041bf7a: je       0x14041bf88
0x000000014041bf7c: lea      rcx, [rbp + 0xa00]
0x000000014041bf83: call     0x14040bd3b
0x000000014041bf88: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041bf8d: add      rsp, 0x38
0x000000014041bf91: pop      rbx
0x000000014041bf92: pop      rdi
0x000000014041bf93: pop      rsi
0x000000014041bf94: pop      r12
0x000000014041bf96: pop      r13
0x000000014041bf98: pop      r14
0x000000014041bf9a: pop      r15
0x000000014041bf9c: pop      rbp
0x000000014041bf9d: ret      
