; instruction-faithful x86-64 fallback for flow.exe rva=0x65755f-0x6575b6
0x000000014065755f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140657564: push     rbp
0x0000000140657565: push     r15
0x0000000140657567: push     r14
0x0000000140657569: push     r13
0x000000014065756b: push     r12
0x000000014065756d: push     rsi
0x000000014065756e: push     rdi
0x000000014065756f: push     rbx
0x0000000140657570: sub      rsp, 0x28
0x0000000140657574: lea      rbp, [rdx + 0x80]
0x000000014065757b: xor      esi, esi
0x000000014065757d: mov      byte ptr [rbp + 0x20f], sil
0x0000000140657584: mov      bl, 1
0x0000000140657586: mov      byte ptr [rbp + 0x20e], bl
0x000000014065758c: lea      rcx, [rbp + 0x98]
0x0000000140657593: call     0x140650da7
0x0000000140657598: mov      byte ptr [rbp + 0x20f], sil
0x000000014065759f: mov      byte ptr [rbp + 0x20e], bl
0x00000001406575a5: add      rsp, 0x28
0x00000001406575a9: pop      rbx
0x00000001406575aa: pop      rdi
0x00000001406575ab: pop      rsi
0x00000001406575ac: pop      r12
0x00000001406575ae: pop      r13
0x00000001406575b0: pop      r14
0x00000001406575b2: pop      r15
0x00000001406575b4: pop      rbp
0x00000001406575b5: ret      
