; instruction-faithful x86-64 fallback for flow.exe rva=0x36e8bb-0x36e90c
0x000000014036e8bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e8c0: push     rbp
0x000000014036e8c1: push     r15
0x000000014036e8c3: push     r14
0x000000014036e8c5: push     r13
0x000000014036e8c7: push     r12
0x000000014036e8c9: push     rsi
0x000000014036e8ca: push     rdi
0x000000014036e8cb: push     rbx
0x000000014036e8cc: sub      rsp, 0x48
0x000000014036e8d0: lea      rbp, [rdx + 0x80]
0x000000014036e8d7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e8dc: mov      bl, 1
0x000000014036e8de: mov      byte ptr [rbp + 0x5b5], bl
0x000000014036e8e4: lea      rcx, [rbp + 0x550]
0x000000014036e8eb: call     0x140035ee0
0x000000014036e8f0: mov      byte ptr [rbp + 0x5b5], bl
0x000000014036e8f6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e8fb: add      rsp, 0x48
0x000000014036e8ff: pop      rbx
0x000000014036e900: pop      rdi
0x000000014036e901: pop      rsi
0x000000014036e902: pop      r12
0x000000014036e904: pop      r13
0x000000014036e906: pop      r14
0x000000014036e908: pop      r15
0x000000014036e90a: pop      rbp
0x000000014036e90b: ret      
