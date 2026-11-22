; instruction-faithful x86-64 fallback for flow.exe rva=0x30d4e6-0x30d527
0x000000014030d4e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d4eb: push     rbp
0x000000014030d4ec: push     r15
0x000000014030d4ee: push     r14
0x000000014030d4f0: push     r13
0x000000014030d4f2: push     r12
0x000000014030d4f4: push     rsi
0x000000014030d4f5: push     rdi
0x000000014030d4f6: push     rbx
0x000000014030d4f7: sub      rsp, 0x28
0x000000014030d4fb: lea      rbp, [rdx + 0x80]
0x000000014030d502: and      rdx, 0xffffffffffffff80
0x000000014030d506: mov      rbx, rdx
0x000000014030d509: lea      rcx, [rbx + 0x80]
0x000000014030d510: call     0x14030ef14
0x000000014030d515: nop      
0x000000014030d516: add      rsp, 0x28
0x000000014030d51a: pop      rbx
0x000000014030d51b: pop      rdi
0x000000014030d51c: pop      rsi
0x000000014030d51d: pop      r12
0x000000014030d51f: pop      r13
0x000000014030d521: pop      r14
0x000000014030d523: pop      r15
0x000000014030d525: pop      rbp
0x000000014030d526: ret      
