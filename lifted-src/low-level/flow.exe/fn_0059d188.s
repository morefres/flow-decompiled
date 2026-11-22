; instruction-faithful x86-64 fallback for flow.exe rva=0x59d188-0x59d1f4
0x000000014059d188: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d18d: push     rbp
0x000000014059d18e: push     r15
0x000000014059d190: push     r14
0x000000014059d192: push     r13
0x000000014059d194: push     r12
0x000000014059d196: push     rsi
0x000000014059d197: push     rdi
0x000000014059d198: push     rbx
0x000000014059d199: sub      rsp, 0x28
0x000000014059d19d: lea      rbp, [rdx + 0x80]
0x000000014059d1a4: mov      al, byte ptr [rbp + 0x52f]
0x000000014059d1aa: mov      byte ptr [rbp + 0x508], al
0x000000014059d1b0: test     byte ptr [rbp + 0x52e], 1
0x000000014059d1b7: je       0x14059d1e3
0x000000014059d1b9: mov      edx, 1
0x000000014059d1be: mov      r8d, 1
0x000000014059d1c4: mov      r9d, 1
0x000000014059d1ca: xor      ecx, ecx
0x000000014059d1cc: call     0x14000a0f6
0x000000014059d1d1: nop      
0x000000014059d1d2: add      rsp, 0x28
0x000000014059d1d6: pop      rbx
0x000000014059d1d7: pop      rdi
0x000000014059d1d8: pop      rsi
0x000000014059d1d9: pop      r12
0x000000014059d1db: pop      r13
0x000000014059d1dd: pop      r14
0x000000014059d1df: pop      r15
0x000000014059d1e1: pop      rbp
0x000000014059d1e2: ret      
0x000000014059d1e3: add      rsp, 0x28
0x000000014059d1e7: pop      rbx
0x000000014059d1e8: pop      rdi
0x000000014059d1e9: pop      rsi
0x000000014059d1ea: pop      r12
0x000000014059d1ec: pop      r13
0x000000014059d1ee: pop      r14
0x000000014059d1f0: pop      r15
0x000000014059d1f2: pop      rbp
0x000000014059d1f3: ret      
