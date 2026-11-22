; instruction-faithful x86-64 fallback for flow.exe rva=0x36deec-0x36df49
0x000000014036deec: mov      qword ptr [rsp + 0x10], rdx
0x000000014036def1: push     rbp
0x000000014036def2: push     r15
0x000000014036def4: push     r14
0x000000014036def6: push     r13
0x000000014036def8: push     r12
0x000000014036defa: push     rsi
0x000000014036defb: push     rdi
0x000000014036defc: push     rbx
0x000000014036defd: sub      rsp, 0x48
0x000000014036df01: lea      rbp, [rdx + 0x80]
0x000000014036df08: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036df0d: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014036df14: mov      byte ptr [rsi + 0x2d31], 0
0x000000014036df1b: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014036df22: call     0x140038cc4
0x000000014036df27: lea      rcx, [rsi + 0x1960]
0x000000014036df2e: call     0x140038c3e
0x000000014036df33: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036df38: add      rsp, 0x48
0x000000014036df3c: pop      rbx
0x000000014036df3d: pop      rdi
0x000000014036df3e: pop      rsi
0x000000014036df3f: pop      r12
0x000000014036df41: pop      r13
0x000000014036df43: pop      r14
0x000000014036df45: pop      r15
0x000000014036df47: pop      rbp
0x000000014036df48: ret      
