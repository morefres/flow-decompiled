; instruction-faithful x86-64 fallback for flow.exe rva=0x643384-0x64341f
0x0000000140643384: push     rbp
0x0000000140643385: push     rsi
0x0000000140643386: push     rdi
0x0000000140643387: sub      rsp, 0x70
0x000000014064338b: lea      rbp, [rsp + 0x70]
0x0000000140643390: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140643398: mov      rdi, rdx
0x000000014064339b: lea      rdx, [rcx + 0x30]
0x000000014064339f: lea      rsi, [rbp - 0x38]
0x00000001406433a3: mov      rcx, rsi
0x00000001406433a6: call     0x1406448b0
0x00000001406433ab: mov      al, byte ptr [rsi]
0x00000001406433ad: mov      byte ptr [rbp - 0xa], al
0x00000001406433b0: test     al, al
0x00000001406433b2: mov      qword ptr [rbp - 0x20], rdi
0x00000001406433b6: jne      0x1406433e6
0x00000001406433b8: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406433bc: mov      al, byte ptr [rbp - 0x28]
0x00000001406433bf: mov      byte ptr [rbp - 9], al
0x00000001406433c2: mov      qword ptr [rbp - 0x18], rcx
0x00000001406433c6: add      rcx, 8
0x00000001406433ca: mov      rdx, rdi
0x00000001406433cd: call     0x1406449a1
0x00000001406433d2: nop      
0x00000001406433d3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406433d7: mov      dl, byte ptr [rbp - 9]
0x00000001406433da: add      rsp, 0x70
0x00000001406433de: pop      rdi
0x00000001406433df: pop      rsi
0x00000001406433e0: pop      rbp
0x00000001406433e1: jmp      0x140507672
0x00000001406433e6: mov      rax, qword ptr [rbp - 0x30]
0x00000001406433ea: mov      cl, byte ptr [rbp - 0x28]
0x00000001406433ed: lea      r8, [rbp - 0x48]
0x00000001406433f1: mov      qword ptr [r8], rax
0x00000001406433f4: mov      byte ptr [r8 + 8], cl
0x00000001406433f8: lea      rax, [rip + 0x5088c1]
0x00000001406433ff: mov      qword ptr [rsp + 0x20], rax
0x0000000140643404: lea      rcx, [rip + 0x54ef8d]
0x000000014064340b: lea      r9, [rip + 0x508396]
0x0000000140643412: mov      edx, 0x2b
0x0000000140643417: call     0x1408ae9c0
0x000000014064341c: nop      
0x000000014064341d: ud2      
