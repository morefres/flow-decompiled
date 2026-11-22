; instruction-faithful x86-64 fallback for flow.exe rva=0x5b3346-0x5b33d8
0x00000001405b3346: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b334b: push     rbp
0x00000001405b334c: push     rsi
0x00000001405b334d: sub      rsp, 0x28
0x00000001405b3351: lea      rbp, [rdx + 0x30]
0x00000001405b3355: mov      rax, qword ptr [rbp - 8]
0x00000001405b3359: mov      rcx, qword ptr [rax + 0x1330]
0x00000001405b3360: cmp      rcx, -1
0x00000001405b3364: je       0x1405b3382
0x00000001405b3366: mov      rax, qword ptr [rbp - 8]
0x00000001405b336a: mov      rdx, qword ptr [rax + 0x1338]
0x00000001405b3371: mov      r8d, 1
0x00000001405b3377: mov      r9d, 1
0x00000001405b337d: call     0x14000a0f6
0x00000001405b3382: mov      rsi, qword ptr [rbp - 8]
0x00000001405b3386: lea      rcx, [rsi + 0x12a8]
0x00000001405b338d: call     0x140436d40
0x00000001405b3392: mov      rcx, qword ptr [rsi + 0x1438]
0x00000001405b3399: lock dec qword ptr [rcx]
0x00000001405b339d: jne      0x1405b33a4
0x00000001405b339f: call     0x140310cad
0x00000001405b33a4: mov      rax, qword ptr [rbp - 8]
0x00000001405b33a8: mov      rcx, qword ptr [rax + 0x1440]
0x00000001405b33af: lock dec qword ptr [rcx]
0x00000001405b33b3: jne      0x1405b33ba
0x00000001405b33b5: call     0x140310cad
0x00000001405b33ba: mov      rax, qword ptr [rbp - 8]
0x00000001405b33be: mov      rcx, qword ptr [rax + 0x1448]
0x00000001405b33c5: lock dec qword ptr [rcx]
0x00000001405b33c9: jne      0x1405b33d1
0x00000001405b33cb: call     0x1407da894
0x00000001405b33d0: nop      
0x00000001405b33d1: add      rsp, 0x28
0x00000001405b33d5: pop      rsi
0x00000001405b33d6: pop      rbp
0x00000001405b33d7: ret      
