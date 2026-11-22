; instruction-faithful x86-64 fallback for flow.exe rva=0x8408df-0x840951
0x00000001408408df: mov      qword ptr [rsp + 0x10], rdx
0x00000001408408e4: push     rbp
0x00000001408408e5: push     r15
0x00000001408408e7: push     r14
0x00000001408408e9: push     r13
0x00000001408408eb: push     r12
0x00000001408408ed: push     rsi
0x00000001408408ee: push     rdi
0x00000001408408ef: push     rbx
0x00000001408408f0: sub      rsp, 0x48
0x00000001408408f4: lea      rbp, [rdx + 0x80]
0x00000001408408fb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840900: mov      rcx, qword ptr [rbp + 0x5e8]
0x0000000140840907: mov      rdx, qword ptr [rbp + 0x5f0]
0x000000014084090e: mov      r8d, 1
0x0000000140840914: mov      r9d, 1
0x000000014084091a: call     0x14000a0f6
0x000000014084091f: xor      esi, esi
0x0000000140840921: mov      byte ptr [rbp + 0xb97], sil
0x0000000140840928: lea      rcx, [rbp + 0x6f0]
0x000000014084092f: call     0x1408266f0
0x0000000140840934: mov      byte ptr [rbp + 0xb97], sil
0x000000014084093b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840940: add      rsp, 0x48
0x0000000140840944: pop      rbx
0x0000000140840945: pop      rdi
0x0000000140840946: pop      rsi
0x0000000140840947: pop      r12
0x0000000140840949: pop      r13
0x000000014084094b: pop      r14
0x000000014084094d: pop      r15
0x000000014084094f: pop      rbp
0x0000000140840950: ret      
