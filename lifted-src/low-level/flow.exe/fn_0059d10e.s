; instruction-faithful x86-64 fallback for flow.exe rva=0x59d10e-0x59d188
0x000000014059d10e: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d113: push     rbp
0x000000014059d114: push     r15
0x000000014059d116: push     r14
0x000000014059d118: push     r13
0x000000014059d11a: push     r12
0x000000014059d11c: push     rsi
0x000000014059d11d: push     rdi
0x000000014059d11e: push     rbx
0x000000014059d11f: sub      rsp, 0x28
0x000000014059d123: lea      rbp, [rdx + 0x80]
0x000000014059d12a: mov      bl, byte ptr [rbp + 0x51c]
0x000000014059d130: mov      sil, byte ptr [rbp + 0x51d]
0x000000014059d137: test     byte ptr [rbp + 0x51b], 1
0x000000014059d13e: je       0x14059d16a
0x000000014059d140: lea      rcx, [rbp + 0x420]
0x000000014059d147: call     0x140571cbf
0x000000014059d14c: mov      byte ptr [rbp + 0x52f], sil
0x000000014059d153: mov      byte ptr [rbp + 0x52e], bl
0x000000014059d159: add      rsp, 0x28
0x000000014059d15d: pop      rbx
0x000000014059d15e: pop      rdi
0x000000014059d15f: pop      rsi
0x000000014059d160: pop      r12
0x000000014059d162: pop      r13
0x000000014059d164: pop      r14
0x000000014059d166: pop      r15
0x000000014059d168: pop      rbp
0x000000014059d169: ret      
0x000000014059d16a: mov      byte ptr [rbp + 0x52f], sil
0x000000014059d171: mov      byte ptr [rbp + 0x52e], bl
0x000000014059d177: add      rsp, 0x28
0x000000014059d17b: pop      rbx
0x000000014059d17c: pop      rdi
0x000000014059d17d: pop      rsi
0x000000014059d17e: pop      r12
0x000000014059d180: pop      r13
0x000000014059d182: pop      r14
0x000000014059d184: pop      r15
0x000000014059d186: pop      rbp
0x000000014059d187: ret      
