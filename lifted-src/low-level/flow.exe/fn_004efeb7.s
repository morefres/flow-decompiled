; instruction-faithful x86-64 fallback for flow.exe rva=0x4efeb7-0x4eff1f
0x00000001404efeb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404efebc: push     rbp
0x00000001404efebd: push     r15
0x00000001404efebf: push     r14
0x00000001404efec1: push     r13
0x00000001404efec3: push     r12
0x00000001404efec5: push     rsi
0x00000001404efec6: push     rdi
0x00000001404efec7: push     rbx
0x00000001404efec8: sub      rsp, 0x58
0x00000001404efecc: lea      rbp, [rdx + 0x80]
0x00000001404efed3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404efed8: mov      bl, byte ptr [rbp + 0x413f]
0x00000001404efede: cmp      qword ptr [rbp + 0x4110], 0
0x00000001404efee6: je       0x1404eff00
0x00000001404efee8: call     qword ptr [rip + 0x3e181a]
0x00000001404efeee: mov      rcx, rax
0x00000001404efef1: xor      edx, edx
0x00000001404efef3: mov      r8, qword ptr [rbp + 0x40c8]
0x00000001404efefa: call     qword ptr [rip + 0x3e1800]
0x00000001404eff00: and      bl, 1
0x00000001404eff03: mov      byte ptr [rbp + 0x4140], bl
0x00000001404eff09: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404eff0e: add      rsp, 0x58
0x00000001404eff12: pop      rbx
0x00000001404eff13: pop      rdi
0x00000001404eff14: pop      rsi
0x00000001404eff15: pop      r12
0x00000001404eff17: pop      r13
0x00000001404eff19: pop      r14
0x00000001404eff1b: pop      r15
0x00000001404eff1d: pop      rbp
0x00000001404eff1e: ret      
