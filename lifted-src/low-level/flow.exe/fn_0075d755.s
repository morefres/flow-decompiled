; instruction-faithful x86-64 fallback for flow.exe rva=0x75d755-0x75d79c
0x000000014075d755: mov      qword ptr [rsp + 0x10], rdx
0x000000014075d75a: push     rbp
0x000000014075d75b: push     r15
0x000000014075d75d: push     r14
0x000000014075d75f: push     r13
0x000000014075d761: push     r12
0x000000014075d763: push     rsi
0x000000014075d764: push     rdi
0x000000014075d765: push     rbx
0x000000014075d766: sub      rsp, 0x28
0x000000014075d76a: lea      rbp, [rdx + 0x80]
0x000000014075d771: mov      rax, qword ptr [rbp + 0x78]
0x000000014075d775: lock dec qword ptr [rax]
0x000000014075d779: jne      0x14075d784
0x000000014075d77b: mov      rcx, qword ptr [rbp + 0x78]
0x000000014075d77f: call     0x1400298eb
0x000000014075d784: mov      byte ptr [rbp + 0x8f], 0
0x000000014075d78b: add      rsp, 0x28
0x000000014075d78f: pop      rbx
0x000000014075d790: pop      rdi
0x000000014075d791: pop      rsi
0x000000014075d792: pop      r12
0x000000014075d794: pop      r13
0x000000014075d796: pop      r14
0x000000014075d798: pop      r15
0x000000014075d79a: pop      rbp
0x000000014075d79b: ret      
