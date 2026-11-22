; instruction-faithful x86-64 fallback for flow.exe rva=0x292f86-0x292fe7
0x0000000140292f86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292f8b: push     rbp
0x0000000140292f8c: push     r14
0x0000000140292f8e: push     rsi
0x0000000140292f8f: push     rdi
0x0000000140292f90: push     rbx
0x0000000140292f91: sub      rsp, 0x30
0x0000000140292f95: lea      rbp, [rdx + 0x80]
0x0000000140292f9c: mov      rax, qword ptr [rbp + 0x210]
0x0000000140292fa3: cmp      byte ptr [rax], 0
0x0000000140292fa6: jne      0x140292fb4
0x0000000140292fa8: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140292faf: call     0x140035fc0
0x0000000140292fb4: mov      rax, qword ptr [rbp + 0x240]
0x0000000140292fbb: cmp      byte ptr [rax + 0x651], 0
0x0000000140292fc2: je       0x140292fdc
0x0000000140292fc4: lea      rcx, [rax + 0x608]
0x0000000140292fcb: call     0x140035fc0
0x0000000140292fd0: nop      
0x0000000140292fd1: add      rsp, 0x30
0x0000000140292fd5: pop      rbx
0x0000000140292fd6: pop      rdi
0x0000000140292fd7: pop      rsi
0x0000000140292fd8: pop      r14
0x0000000140292fda: pop      rbp
0x0000000140292fdb: ret      
0x0000000140292fdc: add      rsp, 0x30
0x0000000140292fe0: pop      rbx
0x0000000140292fe1: pop      rdi
0x0000000140292fe2: pop      rsi
0x0000000140292fe3: pop      r14
0x0000000140292fe5: pop      rbp
0x0000000140292fe6: ret      
