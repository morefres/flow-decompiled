; instruction-faithful x86-64 fallback for flow.exe rva=0x7376d0-0x737715
0x00000001407376d0: push     rbp
0x00000001407376d1: push     rsi
0x00000001407376d2: sub      rsp, 0x38
0x00000001407376d6: lea      rbp, [rsp + 0x30]
0x00000001407376db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407376e3: mov      rsi, rcx
0x00000001407376e6: mov      byte ptr [rcx], 0x10
0x00000001407376e9: mov      qword ptr [rbp - 8], rdx
0x00000001407376ed: mov      rcx, rdx
0x00000001407376f0: call     0x1407369d0
0x00000001407376f5: nop      
0x00000001407376f6: call     qword ptr [rip + 0x19a00c]
0x00000001407376fc: mov      rcx, rax
0x00000001407376ff: xor      edx, edx
0x0000000140737701: mov      r8, qword ptr [rbp - 8]
0x0000000140737705: call     qword ptr [rip + 0x199ff5]
0x000000014073770b: mov      rax, rsi
0x000000014073770e: add      rsp, 0x38
0x0000000140737712: pop      rsi
0x0000000140737713: pop      rbp
0x0000000140737714: ret      
