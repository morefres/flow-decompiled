; instruction-faithful x86-64 fallback for flow.exe rva=0x6efe79-0x6eff3f
0x00000001406efe79: push     r15
0x00000001406efe7b: push     r14
0x00000001406efe7d: push     r12
0x00000001406efe7f: push     rsi
0x00000001406efe80: push     rdi
0x00000001406efe81: push     rbx
0x00000001406efe82: sub      rsp, 0x28
0x00000001406efe86: mov      rsi, r8
0x00000001406efe89: mov      rdi, rdx
0x00000001406efe8c: mov      rbx, rcx
0x00000001406efe8f: cmp      r9, 8
0x00000001406efe93: jb       0x1406efeed
0x00000001406efe95: mov      r14, r9
0x00000001406efe98: shr      r14, 3
0x00000001406efe9c: mov      r15, r14
0x00000001406efe9f: shl      r15, 5
0x00000001406efea3: lea      rdx, [rbx + r15]
0x00000001406efea7: imul     r12, r14, 0x38
0x00000001406efeab: lea      r8, [rbx + r12]
0x00000001406efeaf: mov      rcx, rbx
0x00000001406efeb2: mov      r9, r14
0x00000001406efeb5: call     0x1406efe79
0x00000001406efeba: mov      rbx, rax
0x00000001406efebd: lea      rdx, [rdi + r15]
0x00000001406efec1: lea      r8, [rdi + r12]
0x00000001406efec5: mov      rcx, rdi
0x00000001406efec8: mov      r9, r14
0x00000001406efecb: call     0x1406efe79
0x00000001406efed0: mov      rdi, rax
0x00000001406efed3: add      r15, rsi
0x00000001406efed6: add      r12, rsi
0x00000001406efed9: mov      rcx, rsi
0x00000001406efedc: mov      rdx, r15
0x00000001406efedf: mov      r8, r12
0x00000001406efee2: mov      r9, r14
0x00000001406efee5: call     0x1406efe79
0x00000001406efeea: mov      rsi, rax
0x00000001406efeed: mov      r8d, dword ptr [rbx]
0x00000001406efef0: mov      ecx, dword ptr [rdi]
0x00000001406efef2: cmp      r8d, ecx
0x00000001406efef5: jne      0x1406efefd
0x00000001406efef7: mov      eax, dword ptr [rbx + 4]
0x00000001406efefa: cmp      eax, dword ptr [rdi + 4]
0x00000001406efefd: setb     al
0x00000001406eff00: mov      edx, dword ptr [rsi]
0x00000001406eff02: cmp      r8d, edx
0x00000001406eff05: jne      0x1406eff0f
0x00000001406eff07: mov      r8d, dword ptr [rbx + 4]
0x00000001406eff0b: cmp      r8d, dword ptr [rsi + 4]
0x00000001406eff0f: setb     r8b
0x00000001406eff13: cmp      al, r8b
0x00000001406eff16: jne      0x1406eff2e
0x00000001406eff18: cmp      ecx, edx
0x00000001406eff1a: jne      0x1406eff22
0x00000001406eff1c: mov      ecx, dword ptr [rdi + 4]
0x00000001406eff1f: cmp      ecx, dword ptr [rsi + 4]
0x00000001406eff22: setb     cl
0x00000001406eff25: xor      al, cl
0x00000001406eff27: cmovne   rdi, rsi
0x00000001406eff2b: mov      rbx, rdi
0x00000001406eff2e: mov      rax, rbx
0x00000001406eff31: add      rsp, 0x28
0x00000001406eff35: pop      rbx
0x00000001406eff36: pop      rdi
0x00000001406eff37: pop      rsi
0x00000001406eff38: pop      r12
0x00000001406eff3a: pop      r14
0x00000001406eff3c: pop      r15
0x00000001406eff3e: ret      
