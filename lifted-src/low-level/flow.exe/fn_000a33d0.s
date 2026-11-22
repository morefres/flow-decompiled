; instruction-faithful x86-64 fallback for flow.exe rva=0xa33d0-0xa33fd
0x00000001400a33d0: push     rbp
0x00000001400a33d1: sub      rsp, 0x30
0x00000001400a33d5: lea      rbp, [rsp + 0x30]
0x00000001400a33da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a33e2: mov      qword ptr [rbp - 0x10], rcx
0x00000001400a33e6: call     0x1400a3420
0x00000001400a33eb: nop      
0x00000001400a33ec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a33f0: call     0x14008edf0
0x00000001400a33f5: mov      al, 1
0x00000001400a33f7: add      rsp, 0x30
0x00000001400a33fb: pop      rbp
0x00000001400a33fc: ret      
