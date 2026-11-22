; instruction-faithful x86-64 fallback for flow.exe rva=0x7cde92-0x7cdedf
0x00000001407cde92: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cde97: push     rbp
0x00000001407cde98: push     r15
0x00000001407cde9a: push     r14
0x00000001407cde9c: push     r13
0x00000001407cde9e: push     r12
0x00000001407cdea0: push     rsi
0x00000001407cdea1: push     rdi
0x00000001407cdea2: push     rbx
0x00000001407cdea3: sub      rsp, 0x28
0x00000001407cdea7: lea      rbp, [rdx + 0x80]
0x00000001407cdeae: mov      rax, qword ptr [rbp + 0xe8]
0x00000001407cdeb5: lock dec qword ptr [rax]
0x00000001407cdeb9: jne      0x1407cdec7
0x00000001407cdebb: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407cdec2: call     0x1400298eb
0x00000001407cdec7: mov      byte ptr [rbp + 0xfe], 0
0x00000001407cdece: add      rsp, 0x28
0x00000001407cded2: pop      rbx
0x00000001407cded3: pop      rdi
0x00000001407cded4: pop      rsi
0x00000001407cded5: pop      r12
0x00000001407cded7: pop      r13
0x00000001407cded9: pop      r14
0x00000001407cdedb: pop      r15
0x00000001407cdedd: pop      rbp
0x00000001407cdede: ret      
