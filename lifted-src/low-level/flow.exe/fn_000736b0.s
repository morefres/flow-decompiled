; instruction-faithful x86-64 fallback for flow.exe rva=0x736b0-0x73700
0x00000001400736b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400736b5: push     rbp
0x00000001400736b6: push     r15
0x00000001400736b8: push     r14
0x00000001400736ba: push     r13
0x00000001400736bc: push     r12
0x00000001400736be: push     rsi
0x00000001400736bf: push     rdi
0x00000001400736c0: push     rbx
0x00000001400736c1: sub      rsp, 0x28
0x00000001400736c5: lea      rbp, [rdx + 0x80]
0x00000001400736cc: mov      bl, 1
0x00000001400736ce: mov      byte ptr [rbp + 0x15f], bl
0x00000001400736d4: mov      byte ptr [rbp + 0x15e], bl
0x00000001400736da: lea      rcx, [rbp + 0x20]
0x00000001400736de: call     0x14006cf70
0x00000001400736e3: mov      byte ptr [rbp + 0x15f], bl
0x00000001400736e9: mov      byte ptr [rbp + 0x15e], bl
0x00000001400736ef: add      rsp, 0x28
0x00000001400736f3: pop      rbx
0x00000001400736f4: pop      rdi
0x00000001400736f5: pop      rsi
0x00000001400736f6: pop      r12
0x00000001400736f8: pop      r13
0x00000001400736fa: pop      r14
0x00000001400736fc: pop      r15
0x00000001400736fe: pop      rbp
0x00000001400736ff: ret      
