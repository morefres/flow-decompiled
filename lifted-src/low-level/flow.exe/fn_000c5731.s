; instruction-faithful x86-64 fallback for flow.exe rva=0xc5731-0xc577b
0x00000001400c5731: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5736: push     rbp
0x00000001400c5737: push     r15
0x00000001400c5739: push     r14
0x00000001400c573b: push     r13
0x00000001400c573d: push     r12
0x00000001400c573f: push     rsi
0x00000001400c5740: push     rdi
0x00000001400c5741: push     rbx
0x00000001400c5742: sub      rsp, 0x38
0x00000001400c5746: lea      rbp, [rdx + 0x80]
0x00000001400c574d: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c5754: cmp      byte ptr [rax + 0x981], 0
0x00000001400c575b: jne      0x1400c576a
0x00000001400c575d: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001400c5764: call     0x140037677
0x00000001400c5769: nop      
0x00000001400c576a: add      rsp, 0x38
0x00000001400c576e: pop      rbx
0x00000001400c576f: pop      rdi
0x00000001400c5770: pop      rsi
0x00000001400c5771: pop      r12
0x00000001400c5773: pop      r13
0x00000001400c5775: pop      r14
0x00000001400c5777: pop      r15
0x00000001400c5779: pop      rbp
0x00000001400c577a: ret      
