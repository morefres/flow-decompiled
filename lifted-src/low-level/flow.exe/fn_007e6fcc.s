; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6fcc-0x7e705b
0x00000001407e6fcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e6fd1: push     rbp
0x00000001407e6fd2: push     r15
0x00000001407e6fd4: push     r14
0x00000001407e6fd6: push     r13
0x00000001407e6fd8: push     r12
0x00000001407e6fda: push     rsi
0x00000001407e6fdb: push     rdi
0x00000001407e6fdc: push     rbx
0x00000001407e6fdd: sub      rsp, 0x28
0x00000001407e6fe1: lea      rbp, [rdx + 0x80]
0x00000001407e6fe8: mov      r8d, 1
0x00000001407e6fee: mov      r9d, 1
0x00000001407e6ff4: mov      rcx, qword ptr [rbp + 0x70]
0x00000001407e6ff8: mov      rdx, qword ptr [rbp + 0x68]
0x00000001407e6ffc: call     0x14000a0f6
0x00000001407e7001: mov      r8d, 1
0x00000001407e7007: mov      r9d, 1
0x00000001407e700d: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e7011: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e7015: call     0x14000a0f6
0x00000001407e701a: cmp      qword ptr [rbp + 0x20], -1
0x00000001407e701f: jne      0x1407e7046
0x00000001407e7021: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407e7025: mov      rcx, 0xffffffffffffffff
0x00000001407e702c: call     0x1400b116e
0x00000001407e7031: mov      byte ptr [rbp + 0x7f], 0
0x00000001407e7035: add      rsp, 0x28
0x00000001407e7039: pop      rbx
0x00000001407e703a: pop      rdi
0x00000001407e703b: pop      rsi
0x00000001407e703c: pop      r12
0x00000001407e703e: pop      r13
0x00000001407e7040: pop      r14
0x00000001407e7042: pop      r15
0x00000001407e7044: pop      rbp
0x00000001407e7045: ret      
0x00000001407e7046: mov      byte ptr [rbp + 0x7f], 0
0x00000001407e704a: add      rsp, 0x28
0x00000001407e704e: pop      rbx
0x00000001407e704f: pop      rdi
0x00000001407e7050: pop      rsi
0x00000001407e7051: pop      r12
0x00000001407e7053: pop      r13
0x00000001407e7055: pop      r14
0x00000001407e7057: pop      r15
0x00000001407e7059: pop      rbp
0x00000001407e705a: ret      
