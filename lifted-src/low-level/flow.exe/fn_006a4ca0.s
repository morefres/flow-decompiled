; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4ca0-0x6a4cf3
0x00000001406a4ca0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4ca5: push     rbp
0x00000001406a4ca6: push     r15
0x00000001406a4ca8: push     r14
0x00000001406a4caa: push     r13
0x00000001406a4cac: push     r12
0x00000001406a4cae: push     rsi
0x00000001406a4caf: push     rdi
0x00000001406a4cb0: push     rbx
0x00000001406a4cb1: sub      rsp, 0x28
0x00000001406a4cb5: lea      rbp, [rdx + 0x80]
0x00000001406a4cbc: mov      rax, qword ptr [rbp + 0x1568]
0x00000001406a4cc3: mov      rcx, qword ptr [rbp + 0x1570]
0x00000001406a4cca: mov      rdx, qword ptr [rbp + 0x1578]
0x00000001406a4cd1: mov      byte ptr [rdx], 2
0x00000001406a4cd4: mov      qword ptr [rbp + 0x1390], rcx
0x00000001406a4cdb: mov      qword ptr [rbp + 0x1388], rax
0x00000001406a4ce2: add      rsp, 0x28
0x00000001406a4ce6: pop      rbx
0x00000001406a4ce7: pop      rdi
0x00000001406a4ce8: pop      rsi
0x00000001406a4ce9: pop      r12
0x00000001406a4ceb: pop      r13
0x00000001406a4ced: pop      r14
0x00000001406a4cef: pop      r15
0x00000001406a4cf1: pop      rbp
0x00000001406a4cf2: ret      
