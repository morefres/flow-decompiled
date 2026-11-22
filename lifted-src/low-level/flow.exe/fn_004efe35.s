; instruction-faithful x86-64 fallback for flow.exe rva=0x4efe35-0x4efeb7
0x00000001404efe35: mov      qword ptr [rsp + 0x10], rdx
0x00000001404efe3a: push     rbp
0x00000001404efe3b: push     r15
0x00000001404efe3d: push     r14
0x00000001404efe3f: push     r13
0x00000001404efe41: push     r12
0x00000001404efe43: push     rsi
0x00000001404efe44: push     rdi
0x00000001404efe45: push     rbx
0x00000001404efe46: sub      rsp, 0x58
0x00000001404efe4a: lea      rbp, [rdx + 0x80]
0x00000001404efe51: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404efe56: cmp      qword ptr [rbp + 0x4108], 0
0x00000001404efe5e: je       0x1404efe78
0x00000001404efe60: call     qword ptr [rip + 0x3e18a2]
0x00000001404efe66: mov      rcx, rax
0x00000001404efe69: xor      edx, edx
0x00000001404efe6b: mov      r8, qword ptr [rbp + 0x40e0]
0x00000001404efe72: call     qword ptr [rip + 0x3e1888]
0x00000001404efe78: cmp      qword ptr [rbp + 0x4118], 0
0x00000001404efe80: je       0x1404efe9a
0x00000001404efe82: call     qword ptr [rip + 0x3e1880]
0x00000001404efe88: mov      rcx, rax
0x00000001404efe8b: xor      edx, edx
0x00000001404efe8d: mov      r8, qword ptr [rbp + 0x40d0]
0x00000001404efe94: call     qword ptr [rip + 0x3e1866]
0x00000001404efe9a: mov      byte ptr [rbp + 0x413f], 0
0x00000001404efea1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404efea6: add      rsp, 0x58
0x00000001404efeaa: pop      rbx
0x00000001404efeab: pop      rdi
0x00000001404efeac: pop      rsi
0x00000001404efead: pop      r12
0x00000001404efeaf: pop      r13
0x00000001404efeb1: pop      r14
0x00000001404efeb3: pop      r15
0x00000001404efeb5: pop      rbp
0x00000001404efeb6: ret      
