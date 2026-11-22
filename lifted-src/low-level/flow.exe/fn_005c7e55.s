; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7e55-0x5c8058
0x00000001405c7e55: push     rsi
0x00000001405c7e56: push     rdi
0x00000001405c7e57: push     rbx
0x00000001405c7e58: sub      rsp, 0x20
0x00000001405c7e5c: mov      rdi, rdx
0x00000001405c7e5f: mov      rsi, rcx
0x00000001405c7e62: mov      rax, qword ptr [rdx]
0x00000001405c7e65: mov      rcx, rax
0x00000001405c7e68: btc      rcx, 0x3f
0x00000001405c7e6d: test     rax, rax
0x00000001405c7e70: mov      ebx, 8
0x00000001405c7e75: cmovs    rbx, rcx
0x00000001405c7e79: mov      edx, 0x10
0x00000001405c7e7e: xor      ecx, ecx
0x00000001405c7e80: call     0x1407667d0
0x00000001405c7e85: lea      rcx, [rip + 0x5dc75c]
0x00000001405c7e8c: movsxd   rdx, dword ptr [rcx + rbx*4]
0x00000001405c7e90: add      rdx, rcx
0x00000001405c7e93: jmp      rdx
0x00000001405c7e95: test     rax, rax
0x00000001405c7e98: je       0x1405c8047
0x00000001405c7e9e: add      rdi, 8
0x00000001405c7ea2: lea      rcx, [rip + 0x560f87]
0x00000001405c7ea9: jmp      0x1405c8028
0x00000001405c7eae: test     rax, rax
0x00000001405c7eb1: je       0x1405c8047
0x00000001405c7eb7: add      rdi, 8
0x00000001405c7ebb: lea      rcx, [rip + 0x56136e]
0x00000001405c7ec2: jmp      0x1405c8028
0x00000001405c7ec7: test     rax, rax
0x00000001405c7eca: je       0x1405c8047
0x00000001405c7ed0: add      rdi, 8
0x00000001405c7ed4: lea      rcx, [rip + 0x5612d5]
0x00000001405c7edb: jmp      0x1405c8028
0x00000001405c7ee0: test     rax, rax
0x00000001405c7ee3: je       0x1405c8047
0x00000001405c7ee9: add      rdi, 8
0x00000001405c7eed: lea      rcx, [rip + 0x5611fc]
0x00000001405c7ef4: jmp      0x1405c8028
0x00000001405c7ef9: test     rax, rax
0x00000001405c7efc: je       0x1405c8047
0x00000001405c7f02: add      rdi, 8
0x00000001405c7f06: lea      rcx, [rip + 0x561023]
0x00000001405c7f0d: jmp      0x1405c8028
0x00000001405c7f12: test     rax, rax
0x00000001405c7f15: je       0x1405c8047
0x00000001405c7f1b: add      rdi, 8
0x00000001405c7f1f: lea      rcx, [rip + 0x56120a]
0x00000001405c7f26: jmp      0x1405c8028
0x00000001405c7f2b: test     rax, rax
0x00000001405c7f2e: je       0x1405c8047
0x00000001405c7f34: add      rdi, 8
0x00000001405c7f38: lea      rcx, [rip + 0x561131]
0x00000001405c7f3f: jmp      0x1405c8028
0x00000001405c7f44: test     rax, rax
0x00000001405c7f47: je       0x1405c8047
0x00000001405c7f4d: add      rdi, 8
0x00000001405c7f51: lea      rcx, [rip + 0x560f58]
0x00000001405c7f58: jmp      0x1405c8028
0x00000001405c7f5d: test     rax, rax
0x00000001405c7f60: je       0x1405c8047
0x00000001405c7f66: add      rdi, 8
0x00000001405c7f6a: lea      rcx, [rip + 0x56127f]
0x00000001405c7f71: jmp      0x1405c8028
0x00000001405c7f76: test     rax, rax
0x00000001405c7f79: je       0x1405c8047
0x00000001405c7f7f: add      rdi, 8
0x00000001405c7f83: lea      rcx, [rip + 0x560f66]
0x00000001405c7f8a: jmp      0x1405c8028
0x00000001405c7f8f: test     rax, rax
0x00000001405c7f92: je       0x1405c8047
0x00000001405c7f98: add      rdi, 8
0x00000001405c7f9c: lea      rcx, [rip + 0x56104d]
0x00000001405c7fa3: jmp      0x1405c8028
0x00000001405c7fa8: test     rax, rax
0x00000001405c7fab: je       0x1405c8047
0x00000001405c7fb1: add      rdi, 8
0x00000001405c7fb5: lea      rcx, [rip + 0x560eb4]
0x00000001405c7fbc: jmp      0x1405c8028
0x00000001405c7fbe: test     rax, rax
0x00000001405c7fc1: je       0x1405c8047
0x00000001405c7fc7: add      rdi, 8
0x00000001405c7fcb: lea      rcx, [rip + 0x56129e]
0x00000001405c7fd2: jmp      0x1405c8028
0x00000001405c7fd4: test     rax, rax
0x00000001405c7fd7: je       0x1405c8047
0x00000001405c7fd9: add      rdi, 8
0x00000001405c7fdd: lea      rcx, [rip + 0x560f8c]
0x00000001405c7fe4: jmp      0x1405c8028
0x00000001405c7fe6: test     rax, rax
0x00000001405c7fe9: je       0x1405c8047
0x00000001405c7feb: add      rdi, 8
0x00000001405c7fef: lea      rcx, [rip + 0x56117a]
0x00000001405c7ff6: jmp      0x1405c8028
0x00000001405c7ff8: test     rax, rax
0x00000001405c7ffb: je       0x1405c8047
0x00000001405c7ffd: add      rdi, 8
0x00000001405c8001: lea      rcx, [rip + 0x560fa8]
0x00000001405c8008: jmp      0x1405c8028
0x00000001405c800a: test     rax, rax
0x00000001405c800d: je       0x1405c8047
0x00000001405c800f: add      rdi, 8
0x00000001405c8013: lea      rcx, [rip + 0x561096]
0x00000001405c801a: jmp      0x1405c8028
0x00000001405c801c: test     rax, rax
0x00000001405c801f: je       0x1405c8047
0x00000001405c8021: lea      rcx, [rip + 0x561008]
0x00000001405c8028: mov      qword ptr [rax], rdi
0x00000001405c802b: mov      qword ptr [rax + 8], rcx
0x00000001405c802f: mov      ecx, 1
0x00000001405c8034: mov      qword ptr [rsi], rcx
0x00000001405c8037: mov      qword ptr [rsi + 8], rax
0x00000001405c803b: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c803f: add      rsp, 0x20
0x00000001405c8043: pop      rbx
0x00000001405c8044: pop      rdi
0x00000001405c8045: pop      rsi
0x00000001405c8046: ret      
0x00000001405c8047: mov      ecx, 8
0x00000001405c804c: mov      edx, 0x10
0x00000001405c8051: call     0x1408ad83e
0x00000001405c8056: ud2      
