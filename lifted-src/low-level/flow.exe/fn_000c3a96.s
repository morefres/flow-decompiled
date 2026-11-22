; instruction-faithful x86-64 fallback for flow.exe rva=0xc3a96-0xc3ad7
0x00000001400c3a96: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3a9b: push     rbp
0x00000001400c3a9c: push     r15
0x00000001400c3a9e: push     r14
0x00000001400c3aa0: push     r13
0x00000001400c3aa2: push     r12
0x00000001400c3aa4: push     rsi
0x00000001400c3aa5: push     rdi
0x00000001400c3aa6: push     rbx
0x00000001400c3aa7: sub      rsp, 0x28
0x00000001400c3aab: lea      rbp, [rdx + 0x80]
0x00000001400c3ab2: and      rdx, 0xffffffffffffff80
0x00000001400c3ab6: mov      rbx, rdx
0x00000001400c3ab9: lea      rcx, [rbx + 0x80]
0x00000001400c3ac0: call     0x1400c61a4
0x00000001400c3ac5: nop      
0x00000001400c3ac6: add      rsp, 0x28
0x00000001400c3aca: pop      rbx
0x00000001400c3acb: pop      rdi
0x00000001400c3acc: pop      rsi
0x00000001400c3acd: pop      r12
0x00000001400c3acf: pop      r13
0x00000001400c3ad1: pop      r14
0x00000001400c3ad3: pop      r15
0x00000001400c3ad5: pop      rbp
0x00000001400c3ad6: ret      
