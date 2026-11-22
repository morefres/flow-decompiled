; instruction-faithful x86-64 fallback for flow.exe rva=0x3576d2-0x357715
0x00000001403576d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403576d7: push     rbp
0x00000001403576d8: push     r15
0x00000001403576da: push     r14
0x00000001403576dc: push     r12
0x00000001403576de: push     rsi
0x00000001403576df: push     rdi
0x00000001403576e0: push     rbx
0x00000001403576e1: sub      rsp, 0x30
0x00000001403576e5: lea      rbp, [rdx + 0x80]
0x00000001403576ec: mov      bl, 1
0x00000001403576ee: mov      byte ptr [rbp + 0x406], bl
0x00000001403576f4: lea      rcx, [rbp + 0x3a8]
0x00000001403576fb: call     0x140035ee0
0x0000000140357700: mov      byte ptr [rbp + 0x406], bl
0x0000000140357706: add      rsp, 0x30
0x000000014035770a: pop      rbx
0x000000014035770b: pop      rdi
0x000000014035770c: pop      rsi
0x000000014035770d: pop      r12
0x000000014035770f: pop      r14
0x0000000140357711: pop      r15
0x0000000140357713: pop      rbp
0x0000000140357714: ret      
