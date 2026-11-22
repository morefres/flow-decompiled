; instruction-faithful x86-64 fallback for flow.exe rva=0x286ebd-0x286f44
0x0000000140286ebd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286ec2: push     rbp
0x0000000140286ec3: push     r15
0x0000000140286ec5: push     r14
0x0000000140286ec7: push     r13
0x0000000140286ec9: push     r12
0x0000000140286ecb: push     rsi
0x0000000140286ecc: push     rdi
0x0000000140286ecd: push     rbx
0x0000000140286ece: sub      rsp, 0x38
0x0000000140286ed2: lea      rbp, [rdx + 0x80]
0x0000000140286ed9: and      rdx, 0xffffffffffffff80
0x0000000140286edd: mov      rbx, rdx
0x0000000140286ee0: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140286ee7: mov      rdx, qword ptr [rbx + 0x128]
0x0000000140286eee: mov      r8d, 1
0x0000000140286ef4: mov      r9d, 1
0x0000000140286efa: call     0x14000a0f6
0x0000000140286eff: mov      rdi, qword ptr [rbx + 0x80]
0x0000000140286f06: mov      dword ptr [rbx + 0x90], edi
0x0000000140286f0c: mov      rsi, qword ptr [rbx + 0xa8]
0x0000000140286f13: mov      qword ptr [rbx + 0xb8], rsi
0x0000000140286f1a: lea      rcx, [rbx + 0x400]
0x0000000140286f21: call     0x140037500
0x0000000140286f26: mov      dword ptr [rbx + 0x90], edi
0x0000000140286f2c: mov      qword ptr [rbx + 0xb8], rsi
0x0000000140286f33: add      rsp, 0x38
0x0000000140286f37: pop      rbx
0x0000000140286f38: pop      rdi
0x0000000140286f39: pop      rsi
0x0000000140286f3a: pop      r12
0x0000000140286f3c: pop      r13
0x0000000140286f3e: pop      r14
0x0000000140286f40: pop      r15
0x0000000140286f42: pop      rbp
0x0000000140286f43: ret      
