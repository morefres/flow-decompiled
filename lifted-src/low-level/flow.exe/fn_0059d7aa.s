; instruction-faithful x86-64 fallback for flow.exe rva=0x59d7aa-0x59d809
0x000000014059d7aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d7af: push     rbp
0x000000014059d7b0: push     r15
0x000000014059d7b2: push     r14
0x000000014059d7b4: push     r13
0x000000014059d7b6: push     r12
0x000000014059d7b8: push     rsi
0x000000014059d7b9: push     rdi
0x000000014059d7ba: push     rbx
0x000000014059d7bb: sub      rsp, 0x28
0x000000014059d7bf: lea      rbp, [rdx + 0x80]
0x000000014059d7c6: mov      bl, byte ptr [rbp + 0x51e]
0x000000014059d7cc: mov      sil, byte ptr [rbp + 0x51f]
0x000000014059d7d3: lea      rcx, [rbp + 0x4a0]
0x000000014059d7da: call     0x140571cbf
0x000000014059d7df: mov      byte ptr [rbp + 0x537], sil
0x000000014059d7e6: mov      byte ptr [rbp + 0x536], bl
0x000000014059d7ec: mov      eax, dword ptr [rbp + 0x520]
0x000000014059d7f2: mov      byte ptr [rbp + 0x535], al
0x000000014059d7f8: add      rsp, 0x28
0x000000014059d7fc: pop      rbx
0x000000014059d7fd: pop      rdi
0x000000014059d7fe: pop      rsi
0x000000014059d7ff: pop      r12
0x000000014059d801: pop      r13
0x000000014059d803: pop      r14
0x000000014059d805: pop      r15
0x000000014059d807: pop      rbp
0x000000014059d808: ret      
