; instruction-faithful x86-64 fallback for flow.exe rva=0x5f7fc9-0x5f8017
0x00000001405f7fc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f7fce: push     rbp
0x00000001405f7fcf: push     r15
0x00000001405f7fd1: push     r14
0x00000001405f7fd3: push     r12
0x00000001405f7fd5: push     rsi
0x00000001405f7fd6: push     rdi
0x00000001405f7fd7: push     rbx
0x00000001405f7fd8: sub      rsp, 0x30
0x00000001405f7fdc: lea      rbp, [rdx + 0x80]
0x00000001405f7fe3: test     byte ptr [rbp + 0x3614], 1
0x00000001405f7fea: je       0x1405f8008
0x00000001405f7fec: lea      rcx, [rbp + 0x3008]
0x00000001405f7ff3: call     0x1405b7f01
0x00000001405f7ff8: nop      
0x00000001405f7ff9: add      rsp, 0x30
0x00000001405f7ffd: pop      rbx
0x00000001405f7ffe: pop      rdi
0x00000001405f7fff: pop      rsi
0x00000001405f8000: pop      r12
0x00000001405f8002: pop      r14
0x00000001405f8004: pop      r15
0x00000001405f8006: pop      rbp
0x00000001405f8007: ret      
0x00000001405f8008: add      rsp, 0x30
0x00000001405f800c: pop      rbx
0x00000001405f800d: pop      rdi
0x00000001405f800e: pop      rsi
0x00000001405f800f: pop      r12
0x00000001405f8011: pop      r14
0x00000001405f8013: pop      r15
0x00000001405f8015: pop      rbp
0x00000001405f8016: ret      
