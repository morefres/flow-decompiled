; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe71-0x3ff01
0x000000014003fe71: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fe76: push     rbp
0x000000014003fe77: push     r15
0x000000014003fe79: push     r14
0x000000014003fe7b: push     r12
0x000000014003fe7d: push     rsi
0x000000014003fe7e: push     rdi
0x000000014003fe7f: push     rbx
0x000000014003fe80: sub      rsp, 0x30
0x000000014003fe84: lea      rbp, [rdx + 0x80]
0x000000014003fe8b: mov      bl, 1
0x000000014003fe8d: mov      byte ptr [rbp + 0x6e7], bl
0x000000014003fe93: lea      rsi, [rbp + 0x1c0]
0x000000014003fe9a: mov      rcx, rsi
0x000000014003fe9d: call     0x140037677
0x000000014003fea2: mov      rcx, qword ptr [rsi + 0x98]
0x000000014003fea9: mov      r8d, 1
0x000000014003feaf: mov      r9d, 1
0x000000014003feb5: mov      rdx, qword ptr [rbp + 0x6d0]
0x000000014003febc: call     0x14000a0f6
0x000000014003fec1: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014003fec8: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014003fecf: mov      r8d, 1
0x000000014003fed5: mov      r9d, 1
0x000000014003fedb: call     0x14000a0f6
0x000000014003fee0: lea      rcx, [rbp + 0x288]
0x000000014003fee7: call     0x140038ff5
0x000000014003feec: mov      byte ptr [rbp + 0x6e7], bl
0x000000014003fef2: add      rsp, 0x30
0x000000014003fef6: pop      rbx
0x000000014003fef7: pop      rdi
0x000000014003fef8: pop      rsi
0x000000014003fef9: pop      r12
0x000000014003fefb: pop      r14
0x000000014003fefd: pop      r15
0x000000014003feff: pop      rbp
0x000000014003ff00: ret      
