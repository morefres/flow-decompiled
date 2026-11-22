; instruction-faithful x86-64 fallback for flow.exe rva=0x7fdfdb-0x7fe021
0x00000001407fdfdb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fdfe0: push     rbp
0x00000001407fdfe1: push     r15
0x00000001407fdfe3: push     r14
0x00000001407fdfe5: push     r13
0x00000001407fdfe7: push     r12
0x00000001407fdfe9: push     rsi
0x00000001407fdfea: push     rdi
0x00000001407fdfeb: push     rbx
0x00000001407fdfec: sub      rsp, 0x28
0x00000001407fdff0: lea      rbp, [rdx + 0x80]
0x00000001407fdff7: call     qword ptr [rip + 0xd370b]
0x00000001407fdffd: mov      rcx, rax
0x00000001407fe000: xor      edx, edx
0x00000001407fe002: mov      r8, qword ptr [rbp + 0x4c0]
0x00000001407fe009: call     qword ptr [rip + 0xd36f1]
0x00000001407fe00f: nop      
0x00000001407fe010: add      rsp, 0x28
0x00000001407fe014: pop      rbx
0x00000001407fe015: pop      rdi
0x00000001407fe016: pop      rsi
0x00000001407fe017: pop      r12
0x00000001407fe019: pop      r13
0x00000001407fe01b: pop      r14
0x00000001407fe01d: pop      r15
0x00000001407fe01f: pop      rbp
0x00000001407fe020: ret      
