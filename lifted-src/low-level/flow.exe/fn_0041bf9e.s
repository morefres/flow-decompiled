; instruction-faithful x86-64 fallback for flow.exe rva=0x41bf9e-0x41bfe8
0x000000014041bf9e: mov      qword ptr [rsp + 0x10], rdx
0x000000014041bfa3: push     rbp
0x000000014041bfa4: push     r15
0x000000014041bfa6: push     r14
0x000000014041bfa8: push     r13
0x000000014041bfaa: push     r12
0x000000014041bfac: push     rsi
0x000000014041bfad: push     rdi
0x000000014041bfae: push     rbx
0x000000014041bfaf: sub      rsp, 0x38
0x000000014041bfb3: lea      rbp, [rdx + 0x80]
0x000000014041bfba: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041bfbf: lea      rcx, [rbp + 0xe68]
0x000000014041bfc6: call     0x140044485
0x000000014041bfcb: mov      byte ptr [rbp + 0xf26], 0
0x000000014041bfd2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041bfd7: add      rsp, 0x38
0x000000014041bfdb: pop      rbx
0x000000014041bfdc: pop      rdi
0x000000014041bfdd: pop      rsi
0x000000014041bfde: pop      r12
0x000000014041bfe0: pop      r13
0x000000014041bfe2: pop      r14
0x000000014041bfe4: pop      r15
0x000000014041bfe6: pop      rbp
0x000000014041bfe7: ret      
