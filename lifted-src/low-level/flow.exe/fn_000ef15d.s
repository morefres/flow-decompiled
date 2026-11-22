; instruction-faithful x86-64 fallback for flow.exe rva=0xef15d-0xef1db
0x00000001400ef15d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef162: push     rbp
0x00000001400ef163: push     r15
0x00000001400ef165: push     r14
0x00000001400ef167: push     rsi
0x00000001400ef168: push     rdi
0x00000001400ef169: push     rbx
0x00000001400ef16a: sub      rsp, 0x38
0x00000001400ef16e: lea      rbp, [rdx + 0x80]
0x00000001400ef175: mov      rax, qword ptr [rbp + 0x778]
0x00000001400ef17c: movzx    eax, byte ptr [rax]
0x00000001400ef17f: cmp      eax, 3
0x00000001400ef182: je       0x1400ef198
0x00000001400ef184: test     eax, eax
0x00000001400ef186: mov      rsi, qword ptr [rbp + 0x7c8]
0x00000001400ef18d: jne      0x1400ef1ab
0x00000001400ef18f: mov      rcx, qword ptr [rbp + 0x770]
0x00000001400ef196: jmp      0x1400ef1a6
0x00000001400ef198: mov      rsi, qword ptr [rbp + 0x7c8]
0x00000001400ef19f: lea      rcx, [rsi + 0x10e0]
0x00000001400ef1a6: call     0x1401a0c2b
0x00000001400ef1ab: cmp      byte ptr [rsi + 0x1321], 0
0x00000001400ef1b2: je       0x1400ef1ce
0x00000001400ef1b4: lea      rcx, [rsi + 0xc70]
0x00000001400ef1bb: call     0x1401a0c2b
0x00000001400ef1c0: nop      
0x00000001400ef1c1: add      rsp, 0x38
0x00000001400ef1c5: pop      rbx
0x00000001400ef1c6: pop      rdi
0x00000001400ef1c7: pop      rsi
0x00000001400ef1c8: pop      r14
0x00000001400ef1ca: pop      r15
0x00000001400ef1cc: pop      rbp
0x00000001400ef1cd: ret      
0x00000001400ef1ce: add      rsp, 0x38
0x00000001400ef1d2: pop      rbx
0x00000001400ef1d3: pop      rdi
0x00000001400ef1d4: pop      rsi
0x00000001400ef1d5: pop      r14
0x00000001400ef1d7: pop      r15
0x00000001400ef1d9: pop      rbp
0x00000001400ef1da: ret      
