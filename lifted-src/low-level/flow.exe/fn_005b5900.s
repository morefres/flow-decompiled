; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5900-0x5b5950
0x00000001405b5900: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5905: push     rbp
0x00000001405b5906: push     rsi
0x00000001405b5907: sub      rsp, 0x28
0x00000001405b590b: lea      rbp, [rdx + 0x30]
0x00000001405b590f: mov      rax, qword ptr [rbp - 8]
0x00000001405b5913: mov      rcx, qword ptr [rax]
0x00000001405b5916: cmp      rcx, -3
0x00000001405b591a: ja       0x1405b5935
0x00000001405b591c: mov      rax, qword ptr [rbp - 8]
0x00000001405b5920: mov      rdx, qword ptr [rax + 8]
0x00000001405b5924: mov      r8d, 1
0x00000001405b592a: mov      r9d, 1
0x00000001405b5930: call     0x14000a0f6
0x00000001405b5935: mov      rax, qword ptr [rbp - 8]
0x00000001405b5939: mov      rcx, qword ptr [rax + 0x20]
0x00000001405b593d: lock dec qword ptr [rcx]
0x00000001405b5941: jne      0x1405b5949
0x00000001405b5943: call     0x1407dd3ad
0x00000001405b5948: nop      
0x00000001405b5949: add      rsp, 0x28
0x00000001405b594d: pop      rsi
0x00000001405b594e: pop      rbp
0x00000001405b594f: ret      
