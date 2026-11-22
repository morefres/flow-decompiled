; instruction-faithful x86-64 fallback for flow.exe rva=0x56f6d8-0x56f70c
0x000000014056f6d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f6dd: push     rbp
0x000000014056f6de: push     r14
0x000000014056f6e0: push     rsi
0x000000014056f6e1: push     rdi
0x000000014056f6e2: push     rbx
0x000000014056f6e3: sub      rsp, 0x30
0x000000014056f6e7: lea      rbp, [rdx + 0x80]
0x000000014056f6ee: mov      rcx, qword ptr [rbp + 0x908]
0x000000014056f6f5: mov      dl, byte ptr [rbp + 0x917]
0x000000014056f6fb: call     0x140507672
0x000000014056f700: nop      
0x000000014056f701: add      rsp, 0x30
0x000000014056f705: pop      rbx
0x000000014056f706: pop      rdi
0x000000014056f707: pop      rsi
0x000000014056f708: pop      r14
0x000000014056f70a: pop      rbp
0x000000014056f70b: ret      
