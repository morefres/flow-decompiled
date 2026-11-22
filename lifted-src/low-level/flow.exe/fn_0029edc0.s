; instruction-faithful x86-64 fallback for flow.exe rva=0x29edc0-0x29ee23
0x000000014029edc0: push     rbp
0x000000014029edc1: push     rsi
0x000000014029edc2: push     rdi
0x000000014029edc3: sub      rsp, 0x50
0x000000014029edc7: lea      rbp, [rsp + 0x50]
0x000000014029edcc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014029edd4: mov      qword ptr [rbp - 0x18], rdx
0x000000014029edd8: mov      rsi, rcx
0x000000014029eddb: mov      rcx, qword ptr [rcx + 8]
0x000000014029eddf: mov      byte ptr [rbp - 9], 1
0x000000014029ede3: call     0x1408089db
0x000000014029ede8: mov      qword ptr [rbp - 0x28], rax
0x000000014029edec: add      rsi, 0x10
0x000000014029edf0: mov      qword ptr [rbp - 0x20], rsi
0x000000014029edf4: mov      rcx, rsi
0x000000014029edf7: call     0x14029e43f
0x000000014029edfc: nop      
0x000000014029edfd: mov      ecx, 0xc
0x000000014029ee02: mov      rdi, qword ptr [rbp - 0x20]
0x000000014029ee06: mov      rsi, qword ptr [rbp - 0x18]
0x000000014029ee0a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029ee0d: mov      byte ptr [rbp - 9], 0
0x000000014029ee11: mov      rcx, qword ptr [rbp - 0x28]
0x000000014029ee15: call     0x1408089db
0x000000014029ee1a: nop      
0x000000014029ee1b: add      rsp, 0x50
0x000000014029ee1f: pop      rdi
0x000000014029ee20: pop      rsi
0x000000014029ee21: pop      rbp
0x000000014029ee22: ret      
