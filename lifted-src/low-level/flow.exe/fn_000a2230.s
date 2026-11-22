; instruction-faithful x86-64 fallback for flow.exe rva=0xa2230-0xa22db
0x00000001400a2230: push     rbp
0x00000001400a2231: push     r14
0x00000001400a2233: push     rsi
0x00000001400a2234: push     rdi
0x00000001400a2235: push     rbx
0x00000001400a2236: sub      rsp, 0xf0
0x00000001400a223d: lea      rbp, [rsp + 0x80]
0x00000001400a2245: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001400a224d: mov      rax, r8
0x00000001400a2250: mov      bl, dl
0x00000001400a2252: mov      r14, rcx
0x00000001400a2255: mov      r8, qword ptr [r8 + 8]
0x00000001400a2259: mov      qword ptr [rbp + 0x60], rax
0x00000001400a225d: mov      r9, qword ptr [rax + 0x10]
0x00000001400a2261: xor      eax, eax
0x00000001400a2263: lea      rdx, [rbp - 0x60]
0x00000001400a2267: mov      qword ptr [rdx + 0x20], rax
0x00000001400a226b: mov      qword ptr [rdx], rax
0x00000001400a226e: mov      qword ptr [rdx + 0x10], rax
0x00000001400a2272: mov      rcx, rbp
0x00000001400a2275: mov      qword ptr [rbp + 0x58], r8
0x00000001400a2279: call     0x140847812
0x00000001400a227e: nop      
0x00000001400a227f: cmp      qword ptr [rbp], -1
0x00000001400a2284: je       0x1400a22b0
0x00000001400a2286: lea      rdx, [rbp - 0x60]
0x00000001400a228a: mov      rsi, rbp
0x00000001400a228d: mov      ecx, 0xb
0x00000001400a2292: mov      rdi, rdx
0x00000001400a2295: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a2298: mov      byte ptr [rdx + 0x58], bl
0x00000001400a229b: mov      rcx, qword ptr [r14]
0x00000001400a229e: mov      rax, qword ptr [r14 + 8]
0x00000001400a22a2: mov      rax, qword ptr [rax + 0x28]
0x00000001400a22a6: mov      r8d, ebx
0x00000001400a22a9: call     qword ptr [rip + 0x82fbe9]
0x00000001400a22af: nop      
0x00000001400a22b0: mov      rax, qword ptr [rbp + 0x60]
0x00000001400a22b4: mov      rcx, qword ptr [rax]
0x00000001400a22b7: mov      r8d, 1
0x00000001400a22bd: mov      r9d, 1
0x00000001400a22c3: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400a22c7: call     0x14000a0f6
0x00000001400a22cc: nop      
0x00000001400a22cd: add      rsp, 0xf0
0x00000001400a22d4: pop      rbx
0x00000001400a22d5: pop      rdi
0x00000001400a22d6: pop      rsi
0x00000001400a22d7: pop      r14
0x00000001400a22d9: pop      rbp
0x00000001400a22da: ret      
