; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee8ce-0x4ee914
0x00000001404ee8ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee8d3: push     rbp
0x00000001404ee8d4: push     r15
0x00000001404ee8d6: push     r14
0x00000001404ee8d8: push     r13
0x00000001404ee8da: push     r12
0x00000001404ee8dc: push     rsi
0x00000001404ee8dd: push     rdi
0x00000001404ee8de: push     rbx
0x00000001404ee8df: sub      rsp, 0x28
0x00000001404ee8e3: lea      rbp, [rdx + 0x80]
0x00000001404ee8ea: call     qword ptr [rip + 0x3e2e18]
0x00000001404ee8f0: mov      rcx, rax
0x00000001404ee8f3: xor      edx, edx
0x00000001404ee8f5: mov      r8, qword ptr [rbp + 0x440]
0x00000001404ee8fc: call     qword ptr [rip + 0x3e2dfe]
0x00000001404ee902: nop      
0x00000001404ee903: add      rsp, 0x28
0x00000001404ee907: pop      rbx
0x00000001404ee908: pop      rdi
0x00000001404ee909: pop      rsi
0x00000001404ee90a: pop      r12
0x00000001404ee90c: pop      r13
0x00000001404ee90e: pop      r14
0x00000001404ee910: pop      r15
0x00000001404ee912: pop      rbp
0x00000001404ee913: ret      
