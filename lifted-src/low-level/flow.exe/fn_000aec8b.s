; instruction-faithful x86-64 fallback for flow.exe rva=0xaec8b-0xaed88
0x00000001400aec8b: push     rbp
0x00000001400aec8c: push     rsi
0x00000001400aec8d: sub      rsp, 0x88
0x00000001400aec94: lea      rbp, [rsp + 0x80]
0x00000001400aec9c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400aeca4: mov      rsi, rcx
0x00000001400aeca7: call     0x1408088cb
0x00000001400aecac: test     al, 8
0x00000001400aecae: jne      0x1400aecce
0x00000001400aecb0: mov      qword ptr [rbp - 0x10], rsi
0x00000001400aecb4: lea      rcx, [rsi + 0x20]
0x00000001400aecb8: lea      rdx, [rbp - 0x58]
0x00000001400aecbc: mov      dword ptr [rdx], 2
0x00000001400aecc2: call     0x1400aedfa
0x00000001400aecc7: nop      
0x00000001400aecc8: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400aeccc: jmp      0x1400aed37
0x00000001400aecce: test     al, 0x10
0x00000001400aecd0: je       0x1400aed37
0x00000001400aecd2: mov      rax, qword ptr [rsi + 0x80]
0x00000001400aecd9: test     rax, rax
0x00000001400aecdc: mov      qword ptr [rbp - 0x10], rsi
0x00000001400aece0: je       0x1400aed5b
0x00000001400aece2: mov      rax, qword ptr [rax + 0x10]
0x00000001400aece6: mov      rcx, qword ptr [rsi + 0x88]
0x00000001400aeced: call     qword ptr [rip + 0x8231a5]
0x00000001400aecf3: nop      
0x00000001400aecf4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400aecf8: call     0x140808920
0x00000001400aecfd: nop      
0x00000001400aecfe: test     al, 8
0x00000001400aed00: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400aed04: jne      0x1400aed37
0x00000001400aed06: mov      rax, qword ptr [rsi + 0x80]
0x00000001400aed0d: test     rax, rax
0x00000001400aed10: je       0x1400aed28
0x00000001400aed12: mov      rax, qword ptr [rax + 0x18]
0x00000001400aed16: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400aed1a: mov      rcx, qword ptr [rcx + 0x88]
0x00000001400aed21: call     qword ptr [rip + 0x823171]
0x00000001400aed27: nop      
0x00000001400aed28: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400aed2c: mov      qword ptr [rsi + 0x80], 0
0x00000001400aed37: mov      edx, 1
0x00000001400aed3c: mov      rcx, rsi
0x00000001400aed3f: call     0x140808975
0x00000001400aed44: test     al, al
0x00000001400aed46: je       0x1400aed51
0x00000001400aed48: mov      rcx, rsi
0x00000001400aed4b: call     0x1400aeb47
0x00000001400aed50: nop      
0x00000001400aed51: add      rsp, 0x88
0x00000001400aed58: pop      rsi
0x00000001400aed59: pop      rbp
0x00000001400aed5a: ret      
0x00000001400aed5b: lea      rcx, [rip + 0xad1cfe]
0x00000001400aed62: lea      r8, [rip + 0xad1d07]
0x00000001400aed69: mov      edx, 0x1b
0x00000001400aed6e: call     0x1408ae6f0
0x00000001400aed73: nop      
0x00000001400aed74: ud2      
0x00000001400aed76: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400aed7a: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400aed7e: call     0x14003668a
0x00000001400aed83: jmp      0x1400aecc8
