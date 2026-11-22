; instruction-faithful x86-64 fallback for flow.exe rva=0x59ae8b-0x59aed8
0x000000014059ae8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ae90: push     rbp
0x000000014059ae91: push     r15
0x000000014059ae93: push     r14
0x000000014059ae95: push     r13
0x000000014059ae97: push     r12
0x000000014059ae99: push     rsi
0x000000014059ae9a: push     rdi
0x000000014059ae9b: push     rbx
0x000000014059ae9c: sub      rsp, 0x28
0x000000014059aea0: lea      rbp, [rdx + 0x80]
0x000000014059aea7: mov      r8d, 1
0x000000014059aead: mov      r9d, 1
0x000000014059aeb3: mov      rcx, qword ptr [rbp + 0x5c8]
0x000000014059aeba: mov      rdx, qword ptr [rbp + 0x5d0]
0x000000014059aec1: call     0x14000a0f6
0x000000014059aec6: nop      
0x000000014059aec7: add      rsp, 0x28
0x000000014059aecb: pop      rbx
0x000000014059aecc: pop      rdi
0x000000014059aecd: pop      rsi
0x000000014059aece: pop      r12
0x000000014059aed0: pop      r13
0x000000014059aed2: pop      r14
0x000000014059aed4: pop      r15
0x000000014059aed6: pop      rbp
0x000000014059aed7: ret      
