; instruction-faithful x86-64 fallback for flow.exe rva=0xe450f-0xe4556
0x00000001400e450f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e4514: push     rbp
0x00000001400e4515: push     r15
0x00000001400e4517: push     r14
0x00000001400e4519: push     r13
0x00000001400e451b: push     r12
0x00000001400e451d: push     rsi
0x00000001400e451e: push     rdi
0x00000001400e451f: push     rbx
0x00000001400e4520: sub      rsp, 0x28
0x00000001400e4524: lea      rbp, [rdx + 0x80]
0x00000001400e452b: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400e452f: mov      rdx, qword ptr [rbp + 0x68]
0x00000001400e4533: mov      r8d, 1
0x00000001400e4539: mov      r9d, 1
0x00000001400e453f: call     0x14000a0f6
0x00000001400e4544: nop      
0x00000001400e4545: add      rsp, 0x28
0x00000001400e4549: pop      rbx
0x00000001400e454a: pop      rdi
0x00000001400e454b: pop      rsi
0x00000001400e454c: pop      r12
0x00000001400e454e: pop      r13
0x00000001400e4550: pop      r14
0x00000001400e4552: pop      r15
0x00000001400e4554: pop      rbp
0x00000001400e4555: ret      
